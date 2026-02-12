class MyAaiyuSystem::MyAaiyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyuSystem::MyAaiyuCommand
    assert_equality subject.class, MyAaiyuSystem::MyAaiyuCommand
  end

end
