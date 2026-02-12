class MyAaaseSystem::MyAaaseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaseSystem::MyAaaseCommand
    assert_equality subject.class, MyAaaseSystem::MyAaaseCommand
  end

end
