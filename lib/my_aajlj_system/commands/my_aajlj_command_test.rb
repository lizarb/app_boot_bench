class MyAajljSystem::MyAajljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajljSystem::MyAajljCommand
    assert_equality subject.class, MyAajljSystem::MyAajljCommand
  end

end
