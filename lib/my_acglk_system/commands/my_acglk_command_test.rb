class MyAcglkSystem::MyAcglkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglkSystem::MyAcglkCommand
    assert_equality subject.class, MyAcglkSystem::MyAcglkCommand
  end

end
