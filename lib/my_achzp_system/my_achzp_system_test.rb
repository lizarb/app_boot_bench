class MyAchzpSystem::MyAchzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzpSystem::MyAchzpSystem
  end

end
