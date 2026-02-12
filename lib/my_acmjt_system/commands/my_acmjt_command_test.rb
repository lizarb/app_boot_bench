class MyAcmjtSystem::MyAcmjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjtSystem::MyAcmjtCommand
    assert_equality subject.class, MyAcmjtSystem::MyAcmjtCommand
  end

end
