class MyAajlaSystem::MyAajlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlaSystem::MyAajlaSystem
  end

end
