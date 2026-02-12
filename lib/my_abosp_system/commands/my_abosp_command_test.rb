class MyAbospSystem::MyAbospCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbospSystem::MyAbospCommand
    assert_equality subject.class, MyAbospSystem::MyAbospCommand
  end

end
