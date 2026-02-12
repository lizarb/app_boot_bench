class MyAaqhpSystem::MyAaqhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhpSystem::MyAaqhpSystem
  end

end
