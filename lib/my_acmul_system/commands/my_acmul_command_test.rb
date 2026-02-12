class MyAcmulSystem::MyAcmulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmulSystem::MyAcmulCommand
    assert_equality subject.class, MyAcmulSystem::MyAcmulCommand
  end

end
