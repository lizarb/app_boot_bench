class MyAbmneSystem::MyAbmneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmneSystem::MyAbmneCommand
    assert_equality subject.class, MyAbmneSystem::MyAbmneCommand
  end

end
