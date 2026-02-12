class MyAactlSystem::MyAactlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactlSystem::MyAactlCommand
    assert_equality subject.class, MyAactlSystem::MyAactlCommand
  end

end
