class MyAcmgnSystem::MyAcmgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgnSystem::MyAcmgnCommand
    assert_equality subject.class, MyAcmgnSystem::MyAcmgnCommand
  end

end
