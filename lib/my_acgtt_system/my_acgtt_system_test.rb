class MyAcgttSystem::MyAcgttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgttSystem::MyAcgttSystem
  end

end
