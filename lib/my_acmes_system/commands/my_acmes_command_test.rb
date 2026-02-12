class MyAcmesSystem::MyAcmesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmesSystem::MyAcmesCommand
    assert_equality subject.class, MyAcmesSystem::MyAcmesCommand
  end

end
