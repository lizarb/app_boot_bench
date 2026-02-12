class MyAbfsaSystem::MyAbfsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsaSystem::MyAbfsaSystem
  end

end
