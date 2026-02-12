class MyAagneSystem::MyAagneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagneSystem::MyAagneSystem
  end

end
