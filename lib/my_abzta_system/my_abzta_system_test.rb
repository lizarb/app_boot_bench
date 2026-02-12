class MyAbztaSystem::MyAbztaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztaSystem::MyAbztaSystem
  end

end
