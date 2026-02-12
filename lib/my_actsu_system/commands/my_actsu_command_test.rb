class MyActsuSystem::MyActsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsuSystem::MyActsuCommand
    assert_equality subject.class, MyActsuSystem::MyActsuCommand
  end

end
