class MyAaqwlSystem::MyAaqwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwlSystem::MyAaqwlCommand
    assert_equality subject.class, MyAaqwlSystem::MyAaqwlCommand
  end

end
