class MyAcvtnSystem::MyAcvtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtnSystem::MyAcvtnCommand
    assert_equality subject.class, MyAcvtnSystem::MyAcvtnCommand
  end

end
