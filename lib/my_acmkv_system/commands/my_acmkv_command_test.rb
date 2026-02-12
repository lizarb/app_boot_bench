class MyAcmkvSystem::MyAcmkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkvSystem::MyAcmkvCommand
    assert_equality subject.class, MyAcmkvSystem::MyAcmkvCommand
  end

end
