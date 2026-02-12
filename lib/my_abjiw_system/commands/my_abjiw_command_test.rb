class MyAbjiwSystem::MyAbjiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjiwSystem::MyAbjiwCommand
    assert_equality subject.class, MyAbjiwSystem::MyAbjiwCommand
  end

end
