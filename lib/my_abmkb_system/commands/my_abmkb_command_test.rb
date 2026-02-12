class MyAbmkbSystem::MyAbmkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkbSystem::MyAbmkbCommand
    assert_equality subject.class, MyAbmkbSystem::MyAbmkbCommand
  end

end
