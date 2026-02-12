class MyAbabpSystem::MyAbabpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabpSystem::MyAbabpSystem
  end

end
