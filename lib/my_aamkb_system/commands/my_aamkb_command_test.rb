class MyAamkbSystem::MyAamkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkbSystem::MyAamkbCommand
    assert_equality subject.class, MyAamkbSystem::MyAamkbCommand
  end

end
