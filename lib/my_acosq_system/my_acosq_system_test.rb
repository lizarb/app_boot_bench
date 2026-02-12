class MyAcosqSystem::MyAcosqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosqSystem::MyAcosqSystem
  end

end
