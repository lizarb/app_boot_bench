class MyAawngSystem::MyAawngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawngSystem::MyAawngSystem
  end

end
