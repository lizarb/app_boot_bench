class MyAcmsmSystem::MyAcmsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsmSystem::MyAcmsmCommand
    assert_equality subject.class, MyAcmsmSystem::MyAcmsmCommand
  end

end
