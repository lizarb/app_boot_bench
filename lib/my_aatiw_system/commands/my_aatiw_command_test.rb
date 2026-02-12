class MyAatiwSystem::MyAatiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatiwSystem::MyAatiwCommand
    assert_equality subject.class, MyAatiwSystem::MyAatiwCommand
  end

end
