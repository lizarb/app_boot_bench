class MyAcimkSystem::MyAcimkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimkSystem::MyAcimkSystem
  end

end
