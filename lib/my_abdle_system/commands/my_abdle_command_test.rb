class MyAbdleSystem::MyAbdleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdleSystem::MyAbdleCommand
    assert_equality subject.class, MyAbdleSystem::MyAbdleCommand
  end

end
