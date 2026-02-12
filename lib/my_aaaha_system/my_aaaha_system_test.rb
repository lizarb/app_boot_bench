class MyAaahaSystem::MyAaahaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahaSystem::MyAaahaSystem
  end

end
