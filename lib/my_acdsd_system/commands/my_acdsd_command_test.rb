class MyAcdsdSystem::MyAcdsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsdSystem::MyAcdsdCommand
    assert_equality subject.class, MyAcdsdSystem::MyAcdsdCommand
  end

end
