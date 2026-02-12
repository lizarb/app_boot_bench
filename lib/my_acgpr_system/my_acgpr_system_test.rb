class MyAcgprSystem::MyAcgprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgprSystem::MyAcgprSystem
  end

end
