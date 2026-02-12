class MyAaqwiSystem::MyAaqwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwiSystem::MyAaqwiCommand
    assert_equality subject.class, MyAaqwiSystem::MyAaqwiCommand
  end

end
