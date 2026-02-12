class MyAbztnSystem::MyAbztnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztnSystem::MyAbztnCommand
    assert_equality subject.class, MyAbztnSystem::MyAbztnCommand
  end

end
