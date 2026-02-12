class MyAbaygSystem::MyAbaygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaygSystem::MyAbaygSystem
  end

end
