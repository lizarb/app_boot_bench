class MyAaaweSystem::MyAaaweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaweSystem::MyAaaweSystem
  end

end
