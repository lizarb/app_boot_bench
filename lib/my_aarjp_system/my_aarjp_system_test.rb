class MyAarjpSystem::MyAarjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjpSystem::MyAarjpSystem
  end

end
