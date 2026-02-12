class MyAcmajSystem::MyAcmajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmajSystem::MyAcmajCommand
    assert_equality subject.class, MyAcmajSystem::MyAcmajCommand
  end

end
