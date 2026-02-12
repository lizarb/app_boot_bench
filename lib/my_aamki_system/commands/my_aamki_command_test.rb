class MyAamkiSystem::MyAamkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkiSystem::MyAamkiCommand
    assert_equality subject.class, MyAamkiSystem::MyAamkiCommand
  end

end
