class MyAbkoaSystem::MyAbkoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkoaSystem::MyAbkoaSystem
  end

end
