class MyAcgicSystem::MyAcgicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgicSystem::MyAcgicSystem
  end

end
