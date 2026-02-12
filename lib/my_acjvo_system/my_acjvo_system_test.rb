class MyAcjvoSystem::MyAcjvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvoSystem::MyAcjvoSystem
  end

end
