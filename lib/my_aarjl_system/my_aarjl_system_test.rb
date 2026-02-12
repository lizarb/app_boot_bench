class MyAarjlSystem::MyAarjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjlSystem::MyAarjlSystem
  end

end
