class MyAcmjmSystem::MyAcmjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjmSystem::MyAcmjmCommand
    assert_equality subject.class, MyAcmjmSystem::MyAcmjmCommand
  end

end
