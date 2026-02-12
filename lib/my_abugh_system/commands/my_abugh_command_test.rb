class MyAbughSystem::MyAbughCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbughSystem::MyAbughCommand
    assert_equality subject.class, MyAbughSystem::MyAbughCommand
  end

end
