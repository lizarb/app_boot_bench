class MyAaytnSystem::MyAaytnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytnSystem::MyAaytnCommand
    assert_equality subject.class, MyAaytnSystem::MyAaytnCommand
  end

end
