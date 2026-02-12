class MyAbhrwSystem::MyAbhrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrwSystem::MyAbhrwCommand
    assert_equality subject.class, MyAbhrwSystem::MyAbhrwCommand
  end

end
