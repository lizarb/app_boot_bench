class MyAaudaSystem::MyAaudaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudaSystem::MyAaudaSystem
  end

end
