class MyAbvbmSystem::MyAbvbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbmSystem::MyAbvbmCommand
    assert_equality subject.class, MyAbvbmSystem::MyAbvbmCommand
  end

end
