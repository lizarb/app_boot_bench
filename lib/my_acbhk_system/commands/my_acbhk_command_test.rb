class MyAcbhkSystem::MyAcbhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhkSystem::MyAcbhkCommand
    assert_equality subject.class, MyAcbhkSystem::MyAcbhkCommand
  end

end
