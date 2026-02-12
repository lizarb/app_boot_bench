class MyAbggvSystem::MyAbggvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggvSystem::MyAbggvCommand
    assert_equality subject.class, MyAbggvSystem::MyAbggvCommand
  end

end
