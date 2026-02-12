class MyAccapSystem::MyAccapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccapSystem::MyAccapCommand
    assert_equality subject.class, MyAccapSystem::MyAccapCommand
  end

end
