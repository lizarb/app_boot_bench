class MyAcddaSystem::MyAcddaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddaSystem::MyAcddaSystem
  end

end
