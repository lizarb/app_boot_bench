class MyAasngSystem::MyAasngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasngSystem::MyAasngSystem
  end

end
