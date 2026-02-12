class MyAauyuSystem::MyAauyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyuSystem::MyAauyuCommand
    assert_equality subject.class, MyAauyuSystem::MyAauyuCommand
  end

end
