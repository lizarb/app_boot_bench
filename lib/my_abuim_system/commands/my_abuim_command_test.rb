class MyAbuimSystem::MyAbuimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuimSystem::MyAbuimCommand
    assert_equality subject.class, MyAbuimSystem::MyAbuimCommand
  end

end
