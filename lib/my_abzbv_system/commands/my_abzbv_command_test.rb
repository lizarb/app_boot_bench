class MyAbzbvSystem::MyAbzbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbvSystem::MyAbzbvCommand
    assert_equality subject.class, MyAbzbvSystem::MyAbzbvCommand
  end

end
