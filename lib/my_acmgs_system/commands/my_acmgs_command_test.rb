class MyAcmgsSystem::MyAcmgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgsSystem::MyAcmgsCommand
    assert_equality subject.class, MyAcmgsSystem::MyAcmgsCommand
  end

end
