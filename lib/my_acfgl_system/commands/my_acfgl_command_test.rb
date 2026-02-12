class MyAcfglSystem::MyAcfglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfglSystem::MyAcfglCommand
    assert_equality subject.class, MyAcfglSystem::MyAcfglCommand
  end

end
