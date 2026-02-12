class MyAcgaaSystem::MyAcgaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgaaSystem::MyAcgaaSystem
  end

end
