class MyAbxgoSystem::MyAbxgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgoSystem::MyAbxgoCommand
    assert_equality subject.class, MyAbxgoSystem::MyAbxgoCommand
  end

end
