class MyAbfylSystem::MyAbfylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfylSystem::MyAbfylSystem
  end

end
