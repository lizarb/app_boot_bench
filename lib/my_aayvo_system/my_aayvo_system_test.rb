class MyAayvoSystem::MyAayvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvoSystem::MyAayvoSystem
  end

end
