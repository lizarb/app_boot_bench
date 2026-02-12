class MyAcgrgSystem::MyAcgrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrgSystem::MyAcgrgSystem
  end

end
