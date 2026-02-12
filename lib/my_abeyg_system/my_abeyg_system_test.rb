class MyAbeygSystem::MyAbeygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeygSystem::MyAbeygSystem
  end

end
