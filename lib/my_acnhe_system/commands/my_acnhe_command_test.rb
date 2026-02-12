class MyAcnheSystem::MyAcnheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnheSystem::MyAcnheCommand
    assert_equality subject.class, MyAcnheSystem::MyAcnheCommand
  end

end
