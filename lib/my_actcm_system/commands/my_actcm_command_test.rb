class MyActcmSystem::MyActcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcmSystem::MyActcmCommand
    assert_equality subject.class, MyActcmSystem::MyActcmCommand
  end

end
