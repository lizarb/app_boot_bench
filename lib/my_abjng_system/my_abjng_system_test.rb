class MyAbjngSystem::MyAbjngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjngSystem::MyAbjngSystem
  end

end
