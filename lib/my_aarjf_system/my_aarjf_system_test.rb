class MyAarjfSystem::MyAarjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjfSystem::MyAarjfSystem
  end

end
