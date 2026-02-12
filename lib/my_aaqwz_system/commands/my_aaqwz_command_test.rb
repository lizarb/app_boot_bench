class MyAaqwzSystem::MyAaqwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwzSystem::MyAaqwzCommand
    assert_equality subject.class, MyAaqwzSystem::MyAaqwzCommand
  end

end
