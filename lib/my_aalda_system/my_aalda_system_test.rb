class MyAaldaSystem::MyAaldaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldaSystem::MyAaldaSystem
  end

end
