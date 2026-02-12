class MyAbmccSystem::MyAbmccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmccSystem::MyAbmccCommand
    assert_equality subject.class, MyAbmccSystem::MyAbmccCommand
  end

end
