class MyAcpcgSystem::MyAcpcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcgSystem::MyAcpcgSystem
  end

end
