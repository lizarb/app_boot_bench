class MyAbyehSystem::MyAbyehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyehSystem::MyAbyehSystem
  end

end
