class MyAaqiwSystem::MyAaqiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqiwSystem::MyAaqiwCommand
    assert_equality subject.class, MyAaqiwSystem::MyAaqiwCommand
  end

end
