class MyAchbpSystem::MyAchbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbpSystem::MyAchbpSystem
  end

end
