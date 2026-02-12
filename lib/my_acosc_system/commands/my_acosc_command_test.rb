class MyAcoscSystem::MyAcoscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoscSystem::MyAcoscCommand
    assert_equality subject.class, MyAcoscSystem::MyAcoscCommand
  end

end
