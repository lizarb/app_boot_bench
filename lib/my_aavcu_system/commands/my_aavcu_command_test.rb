class MyAavcuSystem::MyAavcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcuSystem::MyAavcuCommand
    assert_equality subject.class, MyAavcuSystem::MyAavcuCommand
  end

end
