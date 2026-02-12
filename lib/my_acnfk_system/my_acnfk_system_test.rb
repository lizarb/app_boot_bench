class MyAcnfkSystem::MyAcnfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfkSystem::MyAcnfkSystem
  end

end
