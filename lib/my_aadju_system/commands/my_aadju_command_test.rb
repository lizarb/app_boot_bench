class MyAadjuSystem::MyAadjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjuSystem::MyAadjuCommand
    assert_equality subject.class, MyAadjuSystem::MyAadjuCommand
  end

end
