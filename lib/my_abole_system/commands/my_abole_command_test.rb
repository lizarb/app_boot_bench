class MyAboleSystem::MyAboleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboleSystem::MyAboleCommand
    assert_equality subject.class, MyAboleSystem::MyAboleCommand
  end

end
