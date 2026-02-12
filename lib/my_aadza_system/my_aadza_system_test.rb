class MyAadzaSystem::MyAadzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzaSystem::MyAadzaSystem
  end

end
