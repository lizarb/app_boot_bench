class MyAcvcgSystem::MyAcvcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcgSystem::MyAcvcgSystem
  end

end
