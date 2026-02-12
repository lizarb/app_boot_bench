class MyAcvtvSystem::MyAcvtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtvSystem::MyAcvtvCommand
    assert_equality subject.class, MyAcvtvSystem::MyAcvtvCommand
  end

end
