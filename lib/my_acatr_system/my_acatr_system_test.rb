class MyAcatrSystem::MyAcatrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatrSystem::MyAcatrSystem
  end

end
