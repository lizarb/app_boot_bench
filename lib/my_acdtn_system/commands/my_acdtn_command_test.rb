class MyAcdtnSystem::MyAcdtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtnSystem::MyAcdtnCommand
    assert_equality subject.class, MyAcdtnSystem::MyAcdtnCommand
  end

end
