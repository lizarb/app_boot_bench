class MyAarjvSystem::MyAarjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjvSystem::MyAarjvSystem
  end

end
