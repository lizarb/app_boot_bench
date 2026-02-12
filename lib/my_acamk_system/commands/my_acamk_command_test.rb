class MyAcamkSystem::MyAcamkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamkSystem::MyAcamkCommand
    assert_equality subject.class, MyAcamkSystem::MyAcamkCommand
  end

end
