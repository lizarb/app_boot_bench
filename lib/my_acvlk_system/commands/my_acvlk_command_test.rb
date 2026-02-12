class MyAcvlkSystem::MyAcvlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlkSystem::MyAcvlkCommand
    assert_equality subject.class, MyAcvlkSystem::MyAcvlkCommand
  end

end
