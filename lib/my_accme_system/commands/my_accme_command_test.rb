class MyAccmeSystem::MyAccmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmeSystem::MyAccmeCommand
    assert_equality subject.class, MyAccmeSystem::MyAccmeCommand
  end

end
