class MyAcdalSystem::MyAcdalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdalSystem::MyAcdalSystem
  end

end
