class MyAamfmSystem::MyAamfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfmSystem::MyAamfmCommand
    assert_equality subject.class, MyAamfmSystem::MyAamfmCommand
  end

end
