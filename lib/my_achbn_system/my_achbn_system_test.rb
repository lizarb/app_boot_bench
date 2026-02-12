class MyAchbnSystem::MyAchbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbnSystem::MyAchbnSystem
  end

end
