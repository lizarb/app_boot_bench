class MyAccboSystem::MyAccboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccboSystem::MyAccboCommand
    assert_equality subject.class, MyAccboSystem::MyAccboCommand
  end

end
