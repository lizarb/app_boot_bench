class MyAbpkiSystem::MyAbpkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkiSystem::MyAbpkiCommand
    assert_equality subject.class, MyAbpkiSystem::MyAbpkiCommand
  end

end
