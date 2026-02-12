class MyAbyvoSystem::MyAbyvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvoSystem::MyAbyvoSystem
  end

end
