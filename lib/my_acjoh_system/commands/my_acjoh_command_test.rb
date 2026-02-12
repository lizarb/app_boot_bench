class MyAcjohSystem::MyAcjohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjohSystem::MyAcjohCommand
    assert_equality subject.class, MyAcjohSystem::MyAcjohCommand
  end

end
