class MyAcmmaSystem::MyAcmmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmaSystem::MyAcmmaCommand
    assert_equality subject.class, MyAcmmaSystem::MyAcmmaCommand
  end

end
