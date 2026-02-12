class MyAcgklSystem::MyAcgklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgklSystem::MyAcgklSystem
  end

end
