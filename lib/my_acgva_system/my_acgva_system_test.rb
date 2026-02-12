class MyAcgvaSystem::MyAcgvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvaSystem::MyAcgvaSystem
  end

end
