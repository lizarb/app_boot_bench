class MyAbrocSystem::MyAbrocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrocSystem::MyAbrocCommand
    assert_equality subject.class, MyAbrocSystem::MyAbrocCommand
  end

end
