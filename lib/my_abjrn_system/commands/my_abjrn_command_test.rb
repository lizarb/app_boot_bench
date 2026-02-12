class MyAbjrnSystem::MyAbjrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrnSystem::MyAbjrnCommand
    assert_equality subject.class, MyAbjrnSystem::MyAbjrnCommand
  end

end
