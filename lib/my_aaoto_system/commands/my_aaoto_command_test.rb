class MyAaotoSystem::MyAaotoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotoSystem::MyAaotoCommand
    assert_equality subject.class, MyAaotoSystem::MyAaotoCommand
  end

end
