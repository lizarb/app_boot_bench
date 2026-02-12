class MyAbjdlSystem::MyAbjdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdlSystem::MyAbjdlSystem
  end

end
