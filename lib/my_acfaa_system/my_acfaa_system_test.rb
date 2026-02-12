class MyAcfaaSystem::MyAcfaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfaaSystem::MyAcfaaSystem
  end

end
