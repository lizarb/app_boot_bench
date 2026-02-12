class MyAajlcSystem::MyAajlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlcSystem::MyAajlcSystem
  end

end
