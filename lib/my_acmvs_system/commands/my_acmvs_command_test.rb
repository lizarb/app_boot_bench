class MyAcmvsSystem::MyAcmvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvsSystem::MyAcmvsCommand
    assert_equality subject.class, MyAcmvsSystem::MyAcmvsCommand
  end

end
