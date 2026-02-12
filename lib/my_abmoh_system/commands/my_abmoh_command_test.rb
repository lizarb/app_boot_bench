class MyAbmohSystem::MyAbmohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmohSystem::MyAbmohCommand
    assert_equality subject.class, MyAbmohSystem::MyAbmohCommand
  end

end
