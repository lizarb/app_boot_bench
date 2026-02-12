class MyAautnSystem::MyAautnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautnSystem::MyAautnCommand
    assert_equality subject.class, MyAautnSystem::MyAautnCommand
  end

end
