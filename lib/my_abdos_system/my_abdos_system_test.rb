class MyAbdosSystem::MyAbdosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdosSystem::MyAbdosSystem
  end

end
