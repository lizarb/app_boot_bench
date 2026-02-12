class MyAaeceSystem::MyAaeceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeceSystem::MyAaeceSystem
  end

end
