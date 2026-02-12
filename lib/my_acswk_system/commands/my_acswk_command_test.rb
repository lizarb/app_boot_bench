class MyAcswkSystem::MyAcswkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswkSystem::MyAcswkCommand
    assert_equality subject.class, MyAcswkSystem::MyAcswkCommand
  end

end
