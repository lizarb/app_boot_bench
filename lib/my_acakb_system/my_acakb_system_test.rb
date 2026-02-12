class MyAcakbSystem::MyAcakbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakbSystem::MyAcakbSystem
  end

end
