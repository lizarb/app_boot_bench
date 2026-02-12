class MyAbfzaSystem::MyAbfzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzaSystem::MyAbfzaSystem
  end

end
