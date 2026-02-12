class MyAcrzeSystem::MyAcrzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzeSystem::MyAcrzeSystem
  end

end
