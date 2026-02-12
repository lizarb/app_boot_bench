class MyAbiicSystem::MyAbiicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiicSystem::MyAbiicSystem
  end

end
