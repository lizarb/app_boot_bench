class MyAalohSystem::MyAalohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalohSystem::MyAalohCommand
    assert_equality subject.class, MyAalohSystem::MyAalohCommand
  end

end
