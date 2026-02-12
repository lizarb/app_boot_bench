class MyAbmjcSystem::MyAbmjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjcSystem::MyAbmjcCommand
    assert_equality subject.class, MyAbmjcSystem::MyAbmjcCommand
  end

end
