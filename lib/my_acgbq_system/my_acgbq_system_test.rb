class MyAcgbqSystem::MyAcgbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbqSystem::MyAcgbqSystem
  end

end
