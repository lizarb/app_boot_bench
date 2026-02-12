class MyAcoygSystem::MyAcoygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoygSystem::MyAcoygSystem
  end

end
