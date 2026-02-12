class MyAaadbSystem::MyAaadbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadbSystem::MyAaadbSystem
  end

end
