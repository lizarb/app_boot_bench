class MyAcczsSystem::MyAcczsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczsSystem::MyAcczsCommand
    assert_equality subject.class, MyAcczsSystem::MyAcczsCommand
  end

end
