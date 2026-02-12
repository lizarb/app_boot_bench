class MyAcitnSystem::MyAcitnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitnSystem::MyAcitnCommand
    assert_equality subject.class, MyAcitnSystem::MyAcitnCommand
  end

end
