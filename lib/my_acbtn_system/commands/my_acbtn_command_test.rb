class MyAcbtnSystem::MyAcbtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtnSystem::MyAcbtnCommand
    assert_equality subject.class, MyAcbtnSystem::MyAcbtnCommand
  end

end
