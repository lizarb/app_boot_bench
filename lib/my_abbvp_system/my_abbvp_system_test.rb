class MyAbbvpSystem::MyAbbvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvpSystem::MyAbbvpSystem
  end

end
