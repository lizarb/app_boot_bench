class MyAcfinSystem::MyAcfinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfinSystem::MyAcfinSystem
  end

end
