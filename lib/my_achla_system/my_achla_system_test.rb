class MyAchlaSystem::MyAchlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlaSystem::MyAchlaSystem
  end

end
