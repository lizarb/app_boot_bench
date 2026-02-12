class MyAatngSystem::MyAatngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatngSystem::MyAatngSystem
  end

end
