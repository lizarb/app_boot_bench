class MyAccrrSystem::MyAccrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrrSystem::MyAccrrCommand
    assert_equality subject.class, MyAccrrSystem::MyAccrrCommand
  end

end
