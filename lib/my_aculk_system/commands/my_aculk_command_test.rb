class MyAculkSystem::MyAculkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculkSystem::MyAculkCommand
    assert_equality subject.class, MyAculkSystem::MyAculkCommand
  end

end
