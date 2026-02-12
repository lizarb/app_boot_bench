class MyAbysuSystem::MyAbysuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysuSystem::MyAbysuCommand
    assert_equality subject.class, MyAbysuSystem::MyAbysuCommand
  end

end
