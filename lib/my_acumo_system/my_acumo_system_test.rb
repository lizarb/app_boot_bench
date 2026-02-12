class MyAcumoSystem::MyAcumoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumoSystem::MyAcumoSystem
  end

end
