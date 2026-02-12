class MyAapdmSystem::MyAapdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdmSystem::MyAapdmCommand
    assert_equality subject.class, MyAapdmSystem::MyAapdmCommand
  end

end
