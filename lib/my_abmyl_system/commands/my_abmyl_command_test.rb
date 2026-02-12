class MyAbmylSystem::MyAbmylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmylSystem::MyAbmylCommand
    assert_equality subject.class, MyAbmylSystem::MyAbmylCommand
  end

end
