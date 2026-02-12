class MyAaycuSystem::MyAaycuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycuSystem::MyAaycuCommand
    assert_equality subject.class, MyAaycuSystem::MyAaycuCommand
  end

end
