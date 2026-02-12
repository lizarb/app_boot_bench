class MyAbwbmSystem::MyAbwbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbmSystem::MyAbwbmCommand
    assert_equality subject.class, MyAbwbmSystem::MyAbwbmCommand
  end

end
