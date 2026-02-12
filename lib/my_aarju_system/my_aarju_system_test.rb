class MyAarjuSystem::MyAarjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjuSystem::MyAarjuSystem
  end

end
