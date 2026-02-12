class MyAbclnSystem::MyAbclnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclnSystem::MyAbclnSystem
  end

end
