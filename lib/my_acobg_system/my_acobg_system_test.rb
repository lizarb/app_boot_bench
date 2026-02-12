class MyAcobgSystem::MyAcobgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobgSystem::MyAcobgSystem
  end

end
