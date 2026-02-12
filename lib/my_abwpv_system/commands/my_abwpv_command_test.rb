class MyAbwpvSystem::MyAbwpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpvSystem::MyAbwpvCommand
    assert_equality subject.class, MyAbwpvSystem::MyAbwpvCommand
  end

end
