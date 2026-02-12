class MyAbwsdSystem::MyAbwsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsdSystem::MyAbwsdCommand
    assert_equality subject.class, MyAbwsdSystem::MyAbwsdCommand
  end

end
