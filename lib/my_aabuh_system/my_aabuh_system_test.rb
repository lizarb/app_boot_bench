class MyAabuhSystem::MyAabuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuhSystem::MyAabuhSystem
  end

end
