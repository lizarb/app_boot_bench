class MyAboiwSystem::MyAboiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboiwSystem::MyAboiwCommand
    assert_equality subject.class, MyAboiwSystem::MyAboiwCommand
  end

end
