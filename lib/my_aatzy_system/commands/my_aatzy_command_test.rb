class MyAatzySystem::MyAatzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzySystem::MyAatzyCommand
    assert_equality subject.class, MyAatzySystem::MyAatzyCommand
  end

end
