class MyAcmwoSystem::MyAcmwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwoSystem::MyAcmwoCommand
    assert_equality subject.class, MyAcmwoSystem::MyAcmwoCommand
  end

end
