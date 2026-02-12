class MyAbqzaSystem::MyAbqzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzaSystem::MyAbqzaSystem
  end

end
