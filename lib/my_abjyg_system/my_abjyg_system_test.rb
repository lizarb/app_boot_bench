class MyAbjygSystem::MyAbjygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjygSystem::MyAbjygSystem
  end

end
