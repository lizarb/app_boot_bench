class MyAcmoxSystem::MyAcmoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmoxSystem::MyAcmoxCommand
    assert_equality subject.class, MyAcmoxSystem::MyAcmoxCommand
  end

end
