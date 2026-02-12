class MyAbjahSystem::MyAbjahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjahSystem::MyAbjahSystem
  end

end
