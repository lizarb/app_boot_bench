class MyAcgyhSystem::MyAcgyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyhSystem::MyAcgyhSystem
  end

end
