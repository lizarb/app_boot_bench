class MyAapngSystem::MyAapngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapngSystem::MyAapngSystem
  end

end
