class MyAaqgkSystem::MyAaqgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgkSystem::MyAaqgkCommand
    assert_equality subject.class, MyAaqgkSystem::MyAaqgkCommand
  end

end
