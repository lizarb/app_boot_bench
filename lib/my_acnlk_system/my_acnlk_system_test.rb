class MyAcnlkSystem::MyAcnlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlkSystem::MyAcnlkSystem
  end

end
