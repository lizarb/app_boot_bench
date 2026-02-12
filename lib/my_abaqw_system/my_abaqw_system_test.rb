class MyAbaqwSystem::MyAbaqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqwSystem::MyAbaqwSystem
  end

end
