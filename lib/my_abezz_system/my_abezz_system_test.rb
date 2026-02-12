class MyAbezzSystem::MyAbezzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezzSystem::MyAbezzSystem
  end

end
