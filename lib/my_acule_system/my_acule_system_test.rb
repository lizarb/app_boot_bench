class MyAculeSystem::MyAculeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculeSystem::MyAculeSystem
  end

end
