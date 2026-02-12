class MyAbfcmSystem::MyAbfcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcmSystem::MyAbfcmCommand
    assert_equality subject.class, MyAbfcmSystem::MyAbfcmCommand
  end

end
