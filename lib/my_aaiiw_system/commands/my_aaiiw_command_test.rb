class MyAaiiwSystem::MyAaiiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiiwSystem::MyAaiiwCommand
    assert_equality subject.class, MyAaiiwSystem::MyAaiiwCommand
  end

end
