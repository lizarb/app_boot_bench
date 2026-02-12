class MyAcmubSystem::MyAcmubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmubSystem::MyAcmubCommand
    assert_equality subject.class, MyAcmubSystem::MyAcmubCommand
  end

end
