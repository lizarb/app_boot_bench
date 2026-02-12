class MyAaaivSystem::MyAaaivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaivSystem::MyAaaivSystem
  end

end
