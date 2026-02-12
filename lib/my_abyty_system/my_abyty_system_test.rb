class MyAbytySystem::MyAbytySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytySystem::MyAbytySystem
  end

end
