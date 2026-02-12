class MyAaaedSystem::MyAaaedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaedSystem::MyAaaedSystem
  end

end
