class MyAcpdmSystem::MyAcpdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdmSystem::MyAcpdmCommand
    assert_equality subject.class, MyAcpdmSystem::MyAcpdmCommand
  end

end
