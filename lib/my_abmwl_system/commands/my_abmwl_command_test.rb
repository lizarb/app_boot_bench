class MyAbmwlSystem::MyAbmwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwlSystem::MyAbmwlCommand
    assert_equality subject.class, MyAbmwlSystem::MyAbmwlCommand
  end

end
