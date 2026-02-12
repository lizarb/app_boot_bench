class MyAbozySystem::MyAbozyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozySystem::MyAbozyCommand
    assert_equality subject.class, MyAbozySystem::MyAbozyCommand
  end

end
