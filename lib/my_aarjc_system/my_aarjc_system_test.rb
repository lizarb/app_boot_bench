class MyAarjcSystem::MyAarjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjcSystem::MyAarjcSystem
  end

end
