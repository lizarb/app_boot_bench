class MyAbyzpSystem::MyAbyzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzpSystem::MyAbyzpSystem
  end

end
