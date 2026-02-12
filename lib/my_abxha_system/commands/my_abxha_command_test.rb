class MyAbxhaSystem::MyAbxhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhaSystem::MyAbxhaCommand
    assert_equality subject.class, MyAbxhaSystem::MyAbxhaCommand
  end

end
