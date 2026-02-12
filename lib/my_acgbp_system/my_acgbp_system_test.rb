class MyAcgbpSystem::MyAcgbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbpSystem::MyAcgbpSystem
  end

end
