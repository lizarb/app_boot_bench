class MyAaosdSystem::MyAaosdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosdSystem::MyAaosdCommand
    assert_equality subject.class, MyAaosdSystem::MyAaosdCommand
  end

end
