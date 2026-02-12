class MyAarvpSystem::MyAarvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvpSystem::MyAarvpSystem
  end

end
