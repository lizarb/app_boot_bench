class MyAajsfSystem::MyAajsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsfSystem::MyAajsfSystem
  end

end
