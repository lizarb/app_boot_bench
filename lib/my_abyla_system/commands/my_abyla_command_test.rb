class MyAbylaSystem::MyAbylaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylaSystem::MyAbylaCommand
    assert_equality subject.class, MyAbylaSystem::MyAbylaCommand
  end

end
