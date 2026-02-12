class MyAarjnSystem::MyAarjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjnSystem::MyAarjnSystem
  end

end
