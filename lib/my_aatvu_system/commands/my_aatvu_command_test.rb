class MyAatvuSystem::MyAatvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvuSystem::MyAatvuCommand
    assert_equality subject.class, MyAatvuSystem::MyAatvuCommand
  end

end
