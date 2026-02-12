class MyAamcmSystem::MyAamcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcmSystem::MyAamcmCommand
    assert_equality subject.class, MyAamcmSystem::MyAamcmCommand
  end

end
