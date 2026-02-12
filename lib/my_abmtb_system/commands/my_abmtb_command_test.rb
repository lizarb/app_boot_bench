class MyAbmtbSystem::MyAbmtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtbSystem::MyAbmtbCommand
    assert_equality subject.class, MyAbmtbSystem::MyAbmtbCommand
  end

end
