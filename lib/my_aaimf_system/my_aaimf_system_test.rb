class MyAaimfSystem::MyAaimfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimfSystem::MyAaimfSystem
  end

end
