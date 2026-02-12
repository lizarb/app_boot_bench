class MyAcqsdSystem::MyAcqsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsdSystem::MyAcqsdCommand
    assert_equality subject.class, MyAcqsdSystem::MyAcqsdCommand
  end

end
