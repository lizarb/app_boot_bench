class MyAbywiSystem::MyAbywiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywiSystem::MyAbywiCommand
    assert_equality subject.class, MyAbywiSystem::MyAbywiCommand
  end

end
