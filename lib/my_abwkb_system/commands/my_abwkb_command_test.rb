class MyAbwkbSystem::MyAbwkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkbSystem::MyAbwkbCommand
    assert_equality subject.class, MyAbwkbSystem::MyAbwkbCommand
  end

end
