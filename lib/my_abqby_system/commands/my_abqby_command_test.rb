class MyAbqbySystem::MyAbqbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbySystem::MyAbqbyCommand
    assert_equality subject.class, MyAbqbySystem::MyAbqbyCommand
  end

end
