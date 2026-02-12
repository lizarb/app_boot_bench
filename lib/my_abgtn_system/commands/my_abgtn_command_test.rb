class MyAbgtnSystem::MyAbgtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtnSystem::MyAbgtnCommand
    assert_equality subject.class, MyAbgtnSystem::MyAbgtnCommand
  end

end
