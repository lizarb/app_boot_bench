class MyAciapSystem::MyAciapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciapSystem::MyAciapSystem
  end

end
