class MyAcjsuSystem::MyAcjsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsuSystem::MyAcjsuCommand
    assert_equality subject.class, MyAcjsuSystem::MyAcjsuCommand
  end

end
