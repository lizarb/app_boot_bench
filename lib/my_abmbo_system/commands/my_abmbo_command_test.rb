class MyAbmboSystem::MyAbmboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmboSystem::MyAbmboCommand
    assert_equality subject.class, MyAbmboSystem::MyAbmboCommand
  end

end
