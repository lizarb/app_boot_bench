class MyAbziwSystem::MyAbziwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbziwSystem::MyAbziwCommand
    assert_equality subject.class, MyAbziwSystem::MyAbziwCommand
  end

end
