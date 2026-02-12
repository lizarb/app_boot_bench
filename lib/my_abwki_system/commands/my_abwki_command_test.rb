class MyAbwkiSystem::MyAbwkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkiSystem::MyAbwkiCommand
    assert_equality subject.class, MyAbwkiSystem::MyAbwkiCommand
  end

end
