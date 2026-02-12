class MyAbionSystem::MyAbionSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbionSystem::MyAbionSystem
  end

end
