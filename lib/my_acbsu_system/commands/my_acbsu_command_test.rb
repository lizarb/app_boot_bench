class MyAcbsuSystem::MyAcbsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsuSystem::MyAcbsuCommand
    assert_equality subject.class, MyAcbsuSystem::MyAcbsuCommand
  end

end
