class MyAazzlSystem::MyAazzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzlSystem::MyAazzlSystem
  end

end
