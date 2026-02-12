class MyAaefuSystem::MyAaefuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefuSystem::MyAaefuCommand
    assert_equality subject.class, MyAaefuSystem::MyAaefuCommand
  end

end
