class MyAbnhtSystem::MyAbnhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhtSystem::MyAbnhtSystem
  end

end
