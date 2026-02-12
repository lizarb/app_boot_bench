class MyAahtmSystem::MyAahtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtmSystem::MyAahtmCommand
    assert_equality subject.class, MyAahtmSystem::MyAahtmCommand
  end

end
