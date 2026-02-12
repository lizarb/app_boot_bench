class MyAarjqSystem::MyAarjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjqSystem::MyAarjqSystem
  end

end
