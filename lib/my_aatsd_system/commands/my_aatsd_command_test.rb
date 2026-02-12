class MyAatsdSystem::MyAatsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsdSystem::MyAatsdCommand
    assert_equality subject.class, MyAatsdSystem::MyAatsdCommand
  end

end
