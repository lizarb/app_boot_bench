class MyAbpggSystem::MyAbpggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpggSystem::MyAbpggCommand
    assert_equality subject.class, MyAbpggSystem::MyAbpggCommand
  end

end
