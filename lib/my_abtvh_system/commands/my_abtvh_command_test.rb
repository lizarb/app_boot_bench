class MyAbtvhSystem::MyAbtvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvhSystem::MyAbtvhCommand
    assert_equality subject.class, MyAbtvhSystem::MyAbtvhCommand
  end

end
