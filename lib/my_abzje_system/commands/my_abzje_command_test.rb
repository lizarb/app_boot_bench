class MyAbzjeSystem::MyAbzjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjeSystem::MyAbzjeCommand
    assert_equality subject.class, MyAbzjeSystem::MyAbzjeCommand
  end

end
