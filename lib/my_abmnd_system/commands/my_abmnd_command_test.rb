class MyAbmndSystem::MyAbmndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmndSystem::MyAbmndCommand
    assert_equality subject.class, MyAbmndSystem::MyAbmndCommand
  end

end
