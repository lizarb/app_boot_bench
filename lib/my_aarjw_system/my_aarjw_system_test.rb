class MyAarjwSystem::MyAarjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjwSystem::MyAarjwSystem
  end

end
