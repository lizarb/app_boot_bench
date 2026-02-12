class MyAbkssSystem::MyAbkssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkssSystem::MyAbkssCommand
    assert_equality subject.class, MyAbkssSystem::MyAbkssCommand
  end

end
