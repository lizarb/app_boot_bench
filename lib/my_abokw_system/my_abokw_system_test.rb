class MyAbokwSystem::MyAbokwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokwSystem::MyAbokwSystem
  end

end
