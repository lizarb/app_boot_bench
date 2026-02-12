class MyAbbngSystem::MyAbbngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbngSystem::MyAbbngSystem
  end

end
