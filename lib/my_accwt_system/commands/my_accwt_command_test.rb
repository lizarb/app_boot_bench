class MyAccwtSystem::MyAccwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwtSystem::MyAccwtCommand
    assert_equality subject.class, MyAccwtSystem::MyAccwtCommand
  end

end
