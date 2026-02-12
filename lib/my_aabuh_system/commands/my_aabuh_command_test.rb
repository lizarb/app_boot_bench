class MyAabuhSystem::MyAabuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuhSystem::MyAabuhCommand
    assert_equality subject.class, MyAabuhSystem::MyAabuhCommand
  end

end
