class MyAbjcoSystem::MyAbjcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcoSystem::MyAbjcoSystem
  end

end
