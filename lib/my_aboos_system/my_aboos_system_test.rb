class MyAboosSystem::MyAboosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboosSystem::MyAboosSystem
  end

end
