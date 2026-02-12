class MyAahbmSystem::MyAahbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbmSystem::MyAahbmCommand
    assert_equality subject.class, MyAahbmSystem::MyAahbmCommand
  end

end
