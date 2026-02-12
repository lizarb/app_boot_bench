class MyAcfsaSystem::MyAcfsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsaSystem::MyAcfsaSystem
  end

end
