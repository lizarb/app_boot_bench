class MyAbtwwSystem::MyAbtwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwwSystem::MyAbtwwCommand
    assert_equality subject.class, MyAbtwwSystem::MyAbtwwCommand
  end

end
