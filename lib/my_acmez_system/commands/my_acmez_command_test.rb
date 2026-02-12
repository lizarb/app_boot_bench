class MyAcmezSystem::MyAcmezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmezSystem::MyAcmezCommand
    assert_equality subject.class, MyAcmezSystem::MyAcmezCommand
  end

end
