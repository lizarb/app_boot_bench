class MyAarjmSystem::MyAarjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjmSystem::MyAarjmSystem
  end

end
