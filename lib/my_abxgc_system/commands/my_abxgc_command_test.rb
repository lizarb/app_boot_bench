class MyAbxgcSystem::MyAbxgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgcSystem::MyAbxgcCommand
    assert_equality subject.class, MyAbxgcSystem::MyAbxgcCommand
  end

end
