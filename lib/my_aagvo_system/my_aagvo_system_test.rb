class MyAagvoSystem::MyAagvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvoSystem::MyAagvoSystem
  end

end
