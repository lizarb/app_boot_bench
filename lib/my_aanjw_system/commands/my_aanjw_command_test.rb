class MyAanjwSystem::MyAanjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjwSystem::MyAanjwCommand
    assert_equality subject.class, MyAanjwSystem::MyAanjwCommand
  end

end
