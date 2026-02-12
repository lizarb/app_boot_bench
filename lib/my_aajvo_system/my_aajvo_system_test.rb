class MyAajvoSystem::MyAajvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvoSystem::MyAajvoSystem
  end

end
