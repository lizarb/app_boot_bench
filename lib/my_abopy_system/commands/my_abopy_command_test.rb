class MyAbopySystem::MyAbopyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopySystem::MyAbopyCommand
    assert_equality subject.class, MyAbopySystem::MyAbopyCommand
  end

end
