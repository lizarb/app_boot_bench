class MyAaqsdSystem::MyAaqsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsdSystem::MyAaqsdCommand
    assert_equality subject.class, MyAaqsdSystem::MyAaqsdCommand
  end

end
