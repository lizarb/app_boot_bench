class MyAbpngSystem::MyAbpngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpngSystem::MyAbpngSystem
  end

end
