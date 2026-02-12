class MyAbyzaSystem::MyAbyzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzaSystem::MyAbyzaSystem
  end

end
