class MyAcnjgSystem::MyAcnjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjgSystem::MyAcnjgSystem
  end

end
