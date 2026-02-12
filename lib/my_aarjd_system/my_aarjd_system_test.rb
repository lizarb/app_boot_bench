class MyAarjdSystem::MyAarjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjdSystem::MyAarjdSystem
  end

end
