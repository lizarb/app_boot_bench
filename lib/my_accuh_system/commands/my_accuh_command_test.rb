class MyAccuhSystem::MyAccuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuhSystem::MyAccuhCommand
    assert_equality subject.class, MyAccuhSystem::MyAccuhCommand
  end

end
