class MyAattaSystem::MyAattaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattaSystem::MyAattaSystem
  end

end
