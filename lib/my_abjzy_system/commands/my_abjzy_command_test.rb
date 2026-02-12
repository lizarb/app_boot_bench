class MyAbjzySystem::MyAbjzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzySystem::MyAbjzyCommand
    assert_equality subject.class, MyAbjzySystem::MyAbjzyCommand
  end

end
