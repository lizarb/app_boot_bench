class MyAccntSystem::MyAccntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccntSystem::MyAccntCommand
    assert_equality subject.class, MyAccntSystem::MyAccntCommand
  end

end
