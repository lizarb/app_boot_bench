class MyAbmflSystem::MyAbmflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmflSystem::MyAbmflCommand
    assert_equality subject.class, MyAbmflSystem::MyAbmflCommand
  end

end
