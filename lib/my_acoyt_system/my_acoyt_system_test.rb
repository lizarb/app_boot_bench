class MyAcoytSystem::MyAcoytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoytSystem::MyAcoytSystem
  end

end
