class MyAbmtjSystem::MyAbmtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtjSystem::MyAbmtjCommand
    assert_equality subject.class, MyAbmtjSystem::MyAbmtjCommand
  end

end
