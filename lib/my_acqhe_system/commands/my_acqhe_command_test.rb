class MyAcqheSystem::MyAcqheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqheSystem::MyAcqheCommand
    assert_equality subject.class, MyAcqheSystem::MyAcqheCommand
  end

end
