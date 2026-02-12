class MyAcuvkSystem::MyAcuvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvkSystem::MyAcuvkSystem
  end

end
