class MyAcmycSystem::MyAcmycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmycSystem::MyAcmycCommand
    assert_equality subject.class, MyAcmycSystem::MyAcmycCommand
  end

end
