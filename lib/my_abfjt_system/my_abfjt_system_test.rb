class MyAbfjtSystem::MyAbfjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjtSystem::MyAbfjtSystem
  end

end
