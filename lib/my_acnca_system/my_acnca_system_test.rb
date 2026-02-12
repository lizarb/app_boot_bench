class MyAcncaSystem::MyAcncaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncaSystem::MyAcncaSystem
  end

end
