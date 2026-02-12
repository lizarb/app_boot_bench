class MyAcjtnSystem::MyAcjtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtnSystem::MyAcjtnCommand
    assert_equality subject.class, MyAcjtnSystem::MyAcjtnCommand
  end

end
