class MyAbdngSystem::MyAbdngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdngSystem::MyAbdngSystem
  end

end
