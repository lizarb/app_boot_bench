class MyAbppvSystem::MyAbppvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppvSystem::MyAbppvCommand
    assert_equality subject.class, MyAbppvSystem::MyAbppvCommand
  end

end
