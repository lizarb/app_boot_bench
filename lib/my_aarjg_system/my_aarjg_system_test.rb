class MyAarjgSystem::MyAarjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjgSystem::MyAarjgSystem
  end

end
