class MyAbifvSystem::MyAbifvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifvSystem::MyAbifvCommand
    assert_equality subject.class, MyAbifvSystem::MyAbifvCommand
  end

end
