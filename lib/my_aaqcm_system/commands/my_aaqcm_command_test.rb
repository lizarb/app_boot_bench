class MyAaqcmSystem::MyAaqcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcmSystem::MyAaqcmCommand
    assert_equality subject.class, MyAaqcmSystem::MyAaqcmCommand
  end

end
