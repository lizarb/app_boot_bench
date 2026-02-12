class MyAbjvlSystem::MyAbjvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvlSystem::MyAbjvlCommand
    assert_equality subject.class, MyAbjvlSystem::MyAbjvlCommand
  end

end
