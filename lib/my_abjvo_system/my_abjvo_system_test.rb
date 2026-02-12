class MyAbjvoSystem::MyAbjvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvoSystem::MyAbjvoSystem
  end

end
