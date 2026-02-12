class MyAazngSystem::MyAazngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazngSystem::MyAazngSystem
  end

end
