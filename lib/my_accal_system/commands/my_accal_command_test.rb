class MyAccalSystem::MyAccalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccalSystem::MyAccalCommand
    assert_equality subject.class, MyAccalSystem::MyAccalCommand
  end

end
