class MyAaiwiSystem::MyAaiwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwiSystem::MyAaiwiCommand
    assert_equality subject.class, MyAaiwiSystem::MyAaiwiCommand
  end

end
