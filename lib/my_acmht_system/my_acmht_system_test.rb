class MyAcmhtSystem::MyAcmhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhtSystem::MyAcmhtSystem
  end

end
