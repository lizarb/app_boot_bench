class MyAcselSystem::MyAcselCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcselSystem::MyAcselCommand
    assert_equality subject.class, MyAcselSystem::MyAcselCommand
  end

end
