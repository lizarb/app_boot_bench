class MyAagnkSystem::MyAagnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnkSystem::MyAagnkCommand
    assert_equality subject.class, MyAagnkSystem::MyAagnkCommand
  end

end
