class MyActtnSystem::MyActtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtnSystem::MyActtnCommand
    assert_equality subject.class, MyActtnSystem::MyActtnCommand
  end

end
