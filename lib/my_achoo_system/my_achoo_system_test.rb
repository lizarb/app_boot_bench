class MyAchooSystem::MyAchooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchooSystem::MyAchooSystem
  end

end
