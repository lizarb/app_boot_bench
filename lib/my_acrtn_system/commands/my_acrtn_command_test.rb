class MyAcrtnSystem::MyAcrtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtnSystem::MyAcrtnCommand
    assert_equality subject.class, MyAcrtnSystem::MyAcrtnCommand
  end

end
