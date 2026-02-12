class MyAaxaaSystem::MyAaxaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxaaSystem::MyAaxaaSystem
  end

end
