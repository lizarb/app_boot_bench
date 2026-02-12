class MyAcknmSystem::MyAcknmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknmSystem::MyAcknmCommand
    assert_equality subject.class, MyAcknmSystem::MyAcknmCommand
  end

end
