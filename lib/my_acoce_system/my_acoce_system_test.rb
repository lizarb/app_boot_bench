class MyAcoceSystem::MyAcoceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoceSystem::MyAcoceSystem
  end

end
