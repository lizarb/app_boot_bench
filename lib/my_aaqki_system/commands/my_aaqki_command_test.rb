class MyAaqkiSystem::MyAaqkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkiSystem::MyAaqkiCommand
    assert_equality subject.class, MyAaqkiSystem::MyAaqkiCommand
  end

end
