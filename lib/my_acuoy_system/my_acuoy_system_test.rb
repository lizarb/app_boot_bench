class MyAcuoySystem::MyAcuoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuoySystem::MyAcuoySystem
  end

end
