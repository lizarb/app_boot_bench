class MyAaymwSystem::MyAaymwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymwSystem::MyAaymwCommand
    assert_equality subject.class, MyAaymwSystem::MyAaymwCommand
  end

end
