class MyAabusSystem::MyAabusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabusSystem::MyAabusCommand
    assert_equality subject.class, MyAabusSystem::MyAabusCommand
  end

end
