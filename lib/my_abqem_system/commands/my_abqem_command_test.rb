class MyAbqemSystem::MyAbqemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqemSystem::MyAbqemCommand
    assert_equality subject.class, MyAbqemSystem::MyAbqemCommand
  end

end
