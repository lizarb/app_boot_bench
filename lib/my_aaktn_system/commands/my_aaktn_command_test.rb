class MyAaktnSystem::MyAaktnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktnSystem::MyAaktnCommand
    assert_equality subject.class, MyAaktnSystem::MyAaktnCommand
  end

end
