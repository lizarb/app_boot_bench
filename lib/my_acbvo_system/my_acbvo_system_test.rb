class MyAcbvoSystem::MyAcbvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvoSystem::MyAcbvoSystem
  end

end
