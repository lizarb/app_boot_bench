class MyAakicSystem::MyAakicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakicSystem::MyAakicSystem
  end

end
