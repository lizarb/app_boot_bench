class MyAcnvoSystem::MyAcnvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvoSystem::MyAcnvoSystem
  end

end
