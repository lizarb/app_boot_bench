class MyAcjaaSystem::MyAcjaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjaaSystem::MyAcjaaSystem
  end

end
