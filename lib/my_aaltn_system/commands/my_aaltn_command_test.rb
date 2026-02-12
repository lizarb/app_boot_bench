class MyAaltnSystem::MyAaltnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltnSystem::MyAaltnCommand
    assert_equality subject.class, MyAaltnSystem::MyAaltnCommand
  end

end
