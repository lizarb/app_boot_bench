class MyAbemaSystem::MyAbemaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemaSystem::MyAbemaCommand
    assert_equality subject.class, MyAbemaSystem::MyAbemaCommand
  end

end
