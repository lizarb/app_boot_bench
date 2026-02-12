class MyAbmwbSystem::MyAbmwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwbSystem::MyAbmwbCommand
    assert_equality subject.class, MyAbmwbSystem::MyAbmwbCommand
  end

end
