class MyAbyzwSystem::MyAbyzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzwSystem::MyAbyzwSystem
  end

end
