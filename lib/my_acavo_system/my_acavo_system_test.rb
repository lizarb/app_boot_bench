class MyAcavoSystem::MyAcavoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavoSystem::MyAcavoSystem
  end

end
