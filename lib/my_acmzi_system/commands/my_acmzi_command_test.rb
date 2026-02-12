class MyAcmziSystem::MyAcmziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmziSystem::MyAcmziCommand
    assert_equality subject.class, MyAcmziSystem::MyAcmziCommand
  end

end
