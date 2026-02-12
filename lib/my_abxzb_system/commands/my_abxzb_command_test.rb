class MyAbxzbSystem::MyAbxzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzbSystem::MyAbxzbCommand
    assert_equality subject.class, MyAbxzbSystem::MyAbxzbCommand
  end

end
