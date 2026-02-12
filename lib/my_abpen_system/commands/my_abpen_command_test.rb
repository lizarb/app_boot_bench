class MyAbpenSystem::MyAbpenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpenSystem::MyAbpenCommand
    assert_equality subject.class, MyAbpenSystem::MyAbpenCommand
  end

end
