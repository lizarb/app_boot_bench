class MyAbwgvSystem::MyAbwgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgvSystem::MyAbwgvCommand
    assert_equality subject.class, MyAbwgvSystem::MyAbwgvCommand
  end

end
