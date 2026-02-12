class MyAceixSystem::MyAceixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceixSystem::MyAceixSystem
  end

end
