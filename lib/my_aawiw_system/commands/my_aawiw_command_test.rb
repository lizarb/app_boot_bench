class MyAawiwSystem::MyAawiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawiwSystem::MyAawiwCommand
    assert_equality subject.class, MyAawiwSystem::MyAawiwCommand
  end

end
