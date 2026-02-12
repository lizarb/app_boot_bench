class MyAbulvSystem::MyAbulvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulvSystem::MyAbulvCommand
    assert_equality subject.class, MyAbulvSystem::MyAbulvCommand
  end

end
