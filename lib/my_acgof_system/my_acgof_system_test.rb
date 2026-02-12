class MyAcgofSystem::MyAcgofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgofSystem::MyAcgofSystem
  end

end
