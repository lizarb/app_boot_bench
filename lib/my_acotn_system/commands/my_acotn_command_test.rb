class MyAcotnSystem::MyAcotnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotnSystem::MyAcotnCommand
    assert_equality subject.class, MyAcotnSystem::MyAcotnCommand
  end

end
