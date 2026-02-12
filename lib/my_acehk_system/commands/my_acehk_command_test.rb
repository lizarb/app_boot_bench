class MyAcehkSystem::MyAcehkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehkSystem::MyAcehkCommand
    assert_equality subject.class, MyAcehkSystem::MyAcehkCommand
  end

end
