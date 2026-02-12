class MyAagsdSystem::MyAagsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsdSystem::MyAagsdCommand
    assert_equality subject.class, MyAagsdSystem::MyAagsdCommand
  end

end
