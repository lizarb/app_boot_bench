class MyAbdhvSystem::MyAbdhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhvSystem::MyAbdhvCommand
    assert_equality subject.class, MyAbdhvSystem::MyAbdhvCommand
  end

end
