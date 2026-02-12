class MyAbjzdSystem::MyAbjzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzdSystem::MyAbjzdSystem
  end

end
