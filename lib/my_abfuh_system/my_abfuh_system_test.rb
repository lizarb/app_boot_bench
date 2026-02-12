class MyAbfuhSystem::MyAbfuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuhSystem::MyAbfuhSystem
  end

end
