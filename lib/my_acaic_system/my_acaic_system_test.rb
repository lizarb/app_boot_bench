class MyAcaicSystem::MyAcaicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaicSystem::MyAcaicSystem
  end

end
