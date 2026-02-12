class MyAcslkSystem::MyAcslkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslkSystem::MyAcslkCommand
    assert_equality subject.class, MyAcslkSystem::MyAcslkCommand
  end

end
