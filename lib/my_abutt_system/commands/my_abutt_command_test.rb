class MyAbuttSystem::MyAbuttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuttSystem::MyAbuttCommand
    assert_equality subject.class, MyAbuttSystem::MyAbuttCommand
  end

end
