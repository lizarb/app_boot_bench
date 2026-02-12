class MyAbmzsSystem::MyAbmzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzsSystem::MyAbmzsCommand
    assert_equality subject.class, MyAbmzsSystem::MyAbmzsCommand
  end

end
