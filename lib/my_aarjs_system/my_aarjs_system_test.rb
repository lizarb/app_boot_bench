class MyAarjsSystem::MyAarjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjsSystem::MyAarjsSystem
  end

end
