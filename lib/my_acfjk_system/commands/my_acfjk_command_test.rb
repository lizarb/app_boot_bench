class MyAcfjkSystem::MyAcfjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjkSystem::MyAcfjkCommand
    assert_equality subject.class, MyAcfjkSystem::MyAcfjkCommand
  end

end
