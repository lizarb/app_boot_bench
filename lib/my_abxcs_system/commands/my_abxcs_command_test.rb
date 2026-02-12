class MyAbxcsSystem::MyAbxcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcsSystem::MyAbxcsCommand
    assert_equality subject.class, MyAbxcsSystem::MyAbxcsCommand
  end

end
