class MyAcrreSystem::MyAcrreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrreSystem::MyAcrreSystem
  end

end
