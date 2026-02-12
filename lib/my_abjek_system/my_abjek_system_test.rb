class MyAbjekSystem::MyAbjekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjekSystem::MyAbjekSystem
  end

end
