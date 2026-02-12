class MyAawlaSystem::MyAawlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlaSystem::MyAawlaCommand
    assert_equality subject.class, MyAawlaSystem::MyAawlaCommand
  end

end
