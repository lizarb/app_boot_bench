class MyAcceySystem::MyAcceyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcceySystem::MyAcceyCommand
    assert_equality subject.class, MyAcceySystem::MyAcceyCommand
  end

end
