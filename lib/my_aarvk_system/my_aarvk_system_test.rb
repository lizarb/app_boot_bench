class MyAarvkSystem::MyAarvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvkSystem::MyAarvkSystem
  end

end
