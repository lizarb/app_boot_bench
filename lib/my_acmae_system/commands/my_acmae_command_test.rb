class MyAcmaeSystem::MyAcmaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmaeSystem::MyAcmaeCommand
    assert_equality subject.class, MyAcmaeSystem::MyAcmaeCommand
  end

end
