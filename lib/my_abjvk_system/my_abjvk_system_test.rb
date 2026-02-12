class MyAbjvkSystem::MyAbjvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvkSystem::MyAbjvkSystem
  end

end
