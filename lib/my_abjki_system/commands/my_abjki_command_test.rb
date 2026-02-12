class MyAbjkiSystem::MyAbjkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkiSystem::MyAbjkiCommand
    assert_equality subject.class, MyAbjkiSystem::MyAbjkiCommand
  end

end
