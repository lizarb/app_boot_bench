class MyAbjvlSystem::MyAbjvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvlSystem::MyAbjvlSystem
  end

end
