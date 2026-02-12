class MyAcakdSystem::MyAcakdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakdSystem::MyAcakdSystem
  end

end
