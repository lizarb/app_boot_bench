class MyAcfsdSystem::MyAcfsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsdSystem::MyAcfsdCommand
    assert_equality subject.class, MyAcfsdSystem::MyAcfsdCommand
  end

end
