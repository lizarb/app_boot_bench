class MyAbfbmSystem::MyAbfbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbmSystem::MyAbfbmCommand
    assert_equality subject.class, MyAbfbmSystem::MyAbfbmCommand
  end

end
