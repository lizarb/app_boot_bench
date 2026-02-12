class MyAcgycSystem::MyAcgycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgycSystem::MyAcgycSystem
  end

end
