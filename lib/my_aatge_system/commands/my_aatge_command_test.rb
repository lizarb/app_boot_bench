class MyAatgeSystem::MyAatgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgeSystem::MyAatgeCommand
    assert_equality subject.class, MyAatgeSystem::MyAatgeCommand
  end

end
