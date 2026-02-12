class MyAbkptSystem::MyAbkptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkptSystem::MyAbkptCommand
    assert_equality subject.class, MyAbkptSystem::MyAbkptCommand
  end

end
