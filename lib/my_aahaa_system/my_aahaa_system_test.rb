class MyAahaaSystem::MyAahaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahaaSystem::MyAahaaSystem
  end

end
