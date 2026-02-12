class MyAaireSystem::MyAaireSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaireSystem::MyAaireSystem
  end

end
