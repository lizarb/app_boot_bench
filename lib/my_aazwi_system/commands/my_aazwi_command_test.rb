class MyAazwiSystem::MyAazwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwiSystem::MyAazwiCommand
    assert_equality subject.class, MyAazwiSystem::MyAazwiCommand
  end

end
