class MyAbfusSystem::MyAbfusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfusSystem::MyAbfusSystem
  end

end
