class MyAcievSystem::MyAcievSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcievSystem::MyAcievSystem
  end

end
