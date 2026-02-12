class MyAcsreSystem::MyAcsreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsreSystem::MyAcsreCommand
    assert_equality subject.class, MyAcsreSystem::MyAcsreCommand
  end

end
