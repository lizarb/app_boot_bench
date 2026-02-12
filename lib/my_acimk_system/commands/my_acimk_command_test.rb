class MyAcimkSystem::MyAcimkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimkSystem::MyAcimkCommand
    assert_equality subject.class, MyAcimkSystem::MyAcimkCommand
  end

end
