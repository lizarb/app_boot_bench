class MyAamygSystem::MyAamygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamygSystem::MyAamygSystem
  end

end
