class MyAcqovSystem::MyAcqovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqovSystem::MyAcqovCommand
    assert_equality subject.class, MyAcqovSystem::MyAcqovCommand
  end

end
