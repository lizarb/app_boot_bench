class MyAbmgrSystem::MyAbmgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgrSystem::MyAbmgrCommand
    assert_equality subject.class, MyAbmgrSystem::MyAbmgrCommand
  end

end
