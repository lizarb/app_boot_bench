class MyAagjuSystem::MyAagjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjuSystem::MyAagjuCommand
    assert_equality subject.class, MyAagjuSystem::MyAagjuCommand
  end

end
