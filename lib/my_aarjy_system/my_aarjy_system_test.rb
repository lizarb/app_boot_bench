class MyAarjySystem::MyAarjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjySystem::MyAarjySystem
  end

end
