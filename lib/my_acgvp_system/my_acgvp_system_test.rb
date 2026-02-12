class MyAcgvpSystem::MyAcgvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvpSystem::MyAcgvpSystem
  end

end
