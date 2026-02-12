class MyAccrgSystem::MyAccrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrgSystem::MyAccrgCommand
    assert_equality subject.class, MyAccrgSystem::MyAccrgCommand
  end

end
