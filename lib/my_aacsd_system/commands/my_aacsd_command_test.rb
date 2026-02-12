class MyAacsdSystem::MyAacsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsdSystem::MyAacsdCommand
    assert_equality subject.class, MyAacsdSystem::MyAacsdCommand
  end

end
