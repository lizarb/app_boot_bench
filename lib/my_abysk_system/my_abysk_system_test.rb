class MyAbyskSystem::MyAbyskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyskSystem::MyAbyskSystem
  end

end
