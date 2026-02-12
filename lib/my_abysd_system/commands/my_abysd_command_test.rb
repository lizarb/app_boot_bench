class MyAbysdSystem::MyAbysdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysdSystem::MyAbysdCommand
    assert_equality subject.class, MyAbysdSystem::MyAbysdCommand
  end

end
