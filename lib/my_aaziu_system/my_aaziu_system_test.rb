class MyAaziuSystem::MyAaziuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaziuSystem::MyAaziuSystem
  end

end
