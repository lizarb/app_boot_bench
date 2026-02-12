class MyAcccmSystem::MyAcccmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccmSystem::MyAcccmCommand
    assert_equality subject.class, MyAcccmSystem::MyAcccmCommand
  end

end
