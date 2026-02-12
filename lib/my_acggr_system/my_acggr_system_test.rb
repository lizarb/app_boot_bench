class MyAcggrSystem::MyAcggrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggrSystem::MyAcggrSystem
  end

end
