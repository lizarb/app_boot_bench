class MyAbqxaSystem::MyAbqxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxaSystem::MyAbqxaSystem
  end

end
