class MyAcikbSystem::MyAcikbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikbSystem::MyAcikbSystem
  end

end
