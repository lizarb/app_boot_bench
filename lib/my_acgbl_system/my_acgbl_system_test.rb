class MyAcgblSystem::MyAcgblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgblSystem::MyAcgblSystem
  end

end
