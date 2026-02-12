class MyAajivSystem::MyAajivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajivSystem::MyAajivSystem
  end

end
