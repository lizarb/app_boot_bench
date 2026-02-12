class MyAaatnSystem::MyAaatnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatnSystem::MyAaatnCommand
    assert_equality subject.class, MyAaatnSystem::MyAaatnCommand
  end

end
