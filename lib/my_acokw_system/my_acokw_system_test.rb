class MyAcokwSystem::MyAcokwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokwSystem::MyAcokwSystem
  end

end
