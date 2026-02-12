class MyAaokwSystem::MyAaokwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokwSystem::MyAaokwSystem
  end

end
