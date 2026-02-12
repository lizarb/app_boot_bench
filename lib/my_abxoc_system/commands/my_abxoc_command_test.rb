class MyAbxocSystem::MyAbxocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxocSystem::MyAbxocCommand
    assert_equality subject.class, MyAbxocSystem::MyAbxocCommand
  end

end
