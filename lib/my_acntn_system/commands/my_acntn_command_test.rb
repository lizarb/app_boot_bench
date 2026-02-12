class MyAcntnSystem::MyAcntnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntnSystem::MyAcntnCommand
    assert_equality subject.class, MyAcntnSystem::MyAcntnCommand
  end

end
