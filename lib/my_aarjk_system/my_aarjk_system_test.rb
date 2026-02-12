class MyAarjkSystem::MyAarjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjkSystem::MyAarjkSystem
  end

end
