class MyAaqaaSystem::MyAaqaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqaaSystem::MyAaqaaSystem
  end

end
