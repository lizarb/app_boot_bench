class MyAayaaSystem::MyAayaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayaaSystem::MyAayaaSystem
  end

end
