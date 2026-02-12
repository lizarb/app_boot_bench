class MyAcgvlSystem::MyAcgvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvlSystem::MyAcgvlSystem
  end

end
