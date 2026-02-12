class MyAbmzlSystem::MyAbmzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzlSystem::MyAbmzlCommand
    assert_equality subject.class, MyAbmzlSystem::MyAbmzlCommand
  end

end
