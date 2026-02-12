class MyAbcyiSystem::MyAbcyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyiSystem::MyAbcyiCommand
    assert_equality subject.class, MyAbcyiSystem::MyAbcyiCommand
  end

end
