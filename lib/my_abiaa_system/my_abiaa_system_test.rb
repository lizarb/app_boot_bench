class MyAbiaaSystem::MyAbiaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiaaSystem::MyAbiaaSystem
  end

end
