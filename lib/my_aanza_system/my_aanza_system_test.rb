class MyAanzaSystem::MyAanzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzaSystem::MyAanzaSystem
  end

end
