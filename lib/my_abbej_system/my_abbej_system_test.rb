class MyAbbejSystem::MyAbbejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbejSystem::MyAbbejSystem
  end

end
