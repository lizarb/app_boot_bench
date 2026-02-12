class MyAarjhSystem::MyAarjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjhSystem::MyAarjhSystem
  end

end
