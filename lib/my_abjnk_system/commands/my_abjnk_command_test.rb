class MyAbjnkSystem::MyAbjnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnkSystem::MyAbjnkCommand
    assert_equality subject.class, MyAbjnkSystem::MyAbjnkCommand
  end

end
