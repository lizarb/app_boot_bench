class MyAahimSystem::MyAahimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahimSystem::MyAahimCommand
    assert_equality subject.class, MyAahimSystem::MyAahimCommand
  end

end
