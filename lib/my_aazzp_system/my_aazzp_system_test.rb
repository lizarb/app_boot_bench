class MyAazzpSystem::MyAazzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzpSystem::MyAazzpSystem
  end

end
