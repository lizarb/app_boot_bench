class MyAabndSystem::MyAabndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabndSystem::MyAabndCommand
    assert_equality subject.class, MyAabndSystem::MyAabndCommand
  end

end
