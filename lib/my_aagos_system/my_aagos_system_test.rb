class MyAagosSystem::MyAagosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagosSystem::MyAagosSystem
  end

end
