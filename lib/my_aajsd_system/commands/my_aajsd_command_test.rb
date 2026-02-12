class MyAajsdSystem::MyAajsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsdSystem::MyAajsdCommand
    assert_equality subject.class, MyAajsdSystem::MyAajsdCommand
  end

end
