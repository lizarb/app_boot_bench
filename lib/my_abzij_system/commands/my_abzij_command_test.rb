class MyAbzijSystem::MyAbzijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzijSystem::MyAbzijCommand
    assert_equality subject.class, MyAbzijSystem::MyAbzijCommand
  end

end
