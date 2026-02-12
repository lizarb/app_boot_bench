class MyAbatnSystem::MyAbatnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatnSystem::MyAbatnCommand
    assert_equality subject.class, MyAbatnSystem::MyAbatnCommand
  end

end
