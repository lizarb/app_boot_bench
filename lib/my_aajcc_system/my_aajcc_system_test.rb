class MyAajccSystem::MyAajccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajccSystem::MyAajccSystem
  end

end
