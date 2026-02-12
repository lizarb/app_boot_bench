class MyAarjrSystem::MyAarjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjrSystem::MyAarjrSystem
  end

end
