class MyAbotnSystem::MyAbotnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotnSystem::MyAbotnCommand
    assert_equality subject.class, MyAbotnSystem::MyAbotnCommand
  end

end
