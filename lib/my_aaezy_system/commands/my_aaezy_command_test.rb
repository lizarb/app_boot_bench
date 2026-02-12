class MyAaezySystem::MyAaezyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezySystem::MyAaezyCommand
    assert_equality subject.class, MyAaezySystem::MyAaezyCommand
  end

end
