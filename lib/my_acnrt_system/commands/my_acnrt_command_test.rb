class MyAcnrtSystem::MyAcnrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrtSystem::MyAcnrtCommand
    assert_equality subject.class, MyAcnrtSystem::MyAcnrtCommand
  end

end
