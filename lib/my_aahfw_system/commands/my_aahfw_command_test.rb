class MyAahfwSystem::MyAahfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfwSystem::MyAahfwCommand
    assert_equality subject.class, MyAahfwSystem::MyAahfwCommand
  end

end
