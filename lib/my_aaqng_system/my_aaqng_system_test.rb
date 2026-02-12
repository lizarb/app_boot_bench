class MyAaqngSystem::MyAaqngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqngSystem::MyAaqngSystem
  end

end
