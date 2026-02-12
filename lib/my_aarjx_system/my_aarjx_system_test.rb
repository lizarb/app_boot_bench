class MyAarjxSystem::MyAarjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjxSystem::MyAarjxSystem
  end

end
