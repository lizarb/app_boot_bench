class MyAchnjSystem::MyAchnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnjSystem::MyAchnjSystem
  end

end
