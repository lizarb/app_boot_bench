class MyAbnsdSystem::MyAbnsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsdSystem::MyAbnsdCommand
    assert_equality subject.class, MyAbnsdSystem::MyAbnsdCommand
  end

end
