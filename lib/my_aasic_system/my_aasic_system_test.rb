class MyAasicSystem::MyAasicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasicSystem::MyAasicSystem
  end

end
