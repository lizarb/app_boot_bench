class MyAcogpSystem::MyAcogpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogpSystem::MyAcogpSystem
  end

end
