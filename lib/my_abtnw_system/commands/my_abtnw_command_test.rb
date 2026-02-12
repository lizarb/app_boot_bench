class MyAbtnwSystem::MyAbtnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnwSystem::MyAbtnwCommand
    assert_equality subject.class, MyAbtnwSystem::MyAbtnwCommand
  end

end
