class MyAcmiaSystem::MyAcmiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmiaSystem::MyAcmiaCommand
    assert_equality subject.class, MyAcmiaSystem::MyAcmiaCommand
  end

end
