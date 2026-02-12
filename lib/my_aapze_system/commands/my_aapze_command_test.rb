class MyAapzeSystem::MyAapzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzeSystem::MyAapzeCommand
    assert_equality subject.class, MyAapzeSystem::MyAapzeCommand
  end

end
