class MyAbeslSystem::MyAbeslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeslSystem::MyAbeslCommand
    assert_equality subject.class, MyAbeslSystem::MyAbeslCommand
  end

end
