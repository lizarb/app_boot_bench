class MyAcgbwSystem::MyAcgbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbwSystem::MyAcgbwSystem
  end

end
