class MyAcmjiSystem::MyAcmjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjiSystem::MyAcmjiCommand
    assert_equality subject.class, MyAcmjiSystem::MyAcmjiCommand
  end

end
