class MyAbatpSystem::MyAbatpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatpSystem::MyAbatpSystem
  end

end
