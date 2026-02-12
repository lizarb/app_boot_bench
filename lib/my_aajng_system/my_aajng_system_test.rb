class MyAajngSystem::MyAajngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajngSystem::MyAajngSystem
  end

end
