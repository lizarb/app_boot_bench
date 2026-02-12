class MyAcexgSystem::MyAcexgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexgSystem::MyAcexgSystem
  end

end
