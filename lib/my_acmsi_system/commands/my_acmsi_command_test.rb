class MyAcmsiSystem::MyAcmsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsiSystem::MyAcmsiCommand
    assert_equality subject.class, MyAcmsiSystem::MyAcmsiCommand
  end

end
