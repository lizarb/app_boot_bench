class MyAcutnSystem::MyAcutnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutnSystem::MyAcutnCommand
    assert_equality subject.class, MyAcutnSystem::MyAcutnCommand
  end

end
