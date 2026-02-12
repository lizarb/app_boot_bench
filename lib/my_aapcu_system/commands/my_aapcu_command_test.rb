class MyAapcuSystem::MyAapcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcuSystem::MyAapcuCommand
    assert_equality subject.class, MyAapcuSystem::MyAapcuCommand
  end

end
