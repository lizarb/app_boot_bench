class MyAbjosSystem::MyAbjosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjosSystem::MyAbjosSystem
  end

end
