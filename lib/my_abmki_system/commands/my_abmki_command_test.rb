class MyAbmkiSystem::MyAbmkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkiSystem::MyAbmkiCommand
    assert_equality subject.class, MyAbmkiSystem::MyAbmkiCommand
  end

end
