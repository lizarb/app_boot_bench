class MyAcvhtSystem::MyAcvhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhtSystem::MyAcvhtSystem
  end

end
