class MyAcabySystem::MyAcabySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabySystem::MyAcabySystem
  end

end
