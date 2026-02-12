class MyAbpdmSystem::MyAbpdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdmSystem::MyAbpdmCommand
    assert_equality subject.class, MyAbpdmSystem::MyAbpdmCommand
  end

end
