class MyAcmbkSystem::MyAcmbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbkSystem::MyAcmbkCommand
    assert_equality subject.class, MyAcmbkSystem::MyAcmbkCommand
  end

end
