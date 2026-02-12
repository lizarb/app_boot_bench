class MyAcnctSystem::MyAcnctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnctSystem::MyAcnctSystem
  end

end
