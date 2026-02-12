class MyAbwatSystem::MyAbwatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwatSystem::MyAbwatCommand
    assert_equality subject.class, MyAbwatSystem::MyAbwatCommand
  end

end
