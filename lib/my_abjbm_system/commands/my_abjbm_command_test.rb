class MyAbjbmSystem::MyAbjbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbmSystem::MyAbjbmCommand
    assert_equality subject.class, MyAbjbmSystem::MyAbjbmCommand
  end

end
