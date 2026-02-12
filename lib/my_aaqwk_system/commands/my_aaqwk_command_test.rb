class MyAaqwkSystem::MyAaqwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwkSystem::MyAaqwkCommand
    assert_equality subject.class, MyAaqwkSystem::MyAaqwkCommand
  end

end
