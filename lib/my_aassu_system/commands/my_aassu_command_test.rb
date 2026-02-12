class MyAassuSystem::MyAassuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassuSystem::MyAassuCommand
    assert_equality subject.class, MyAassuSystem::MyAassuCommand
  end

end
