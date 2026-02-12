class MyAbxsdSystem::MyAbxsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsdSystem::MyAbxsdCommand
    assert_equality subject.class, MyAbxsdSystem::MyAbxsdCommand
  end

end
