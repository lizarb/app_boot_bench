class MyAarjbSystem::MyAarjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjbSystem::MyAarjbSystem
  end

end
