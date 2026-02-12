class MyAcddpSystem::MyAcddpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddpSystem::MyAcddpSystem
  end

end
