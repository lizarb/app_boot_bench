class MyAcubgSystem::MyAcubgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubgSystem::MyAcubgSystem
  end

end
