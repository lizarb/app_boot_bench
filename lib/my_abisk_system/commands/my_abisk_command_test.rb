class MyAbiskSystem::MyAbiskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiskSystem::MyAbiskCommand
    assert_equality subject.class, MyAbiskSystem::MyAbiskCommand
  end

end
