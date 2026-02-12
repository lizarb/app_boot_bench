class MyAcblkSystem::MyAcblkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblkSystem::MyAcblkCommand
    assert_equality subject.class, MyAcblkSystem::MyAcblkCommand
  end

end
