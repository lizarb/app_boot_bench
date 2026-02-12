class MyAbqndSystem::MyAbqndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqndSystem::MyAbqndCommand
    assert_equality subject.class, MyAbqndSystem::MyAbqndCommand
  end

end
