class MyAbgsdSystem::MyAbgsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsdSystem::MyAbgsdCommand
    assert_equality subject.class, MyAbgsdSystem::MyAbgsdCommand
  end

end
