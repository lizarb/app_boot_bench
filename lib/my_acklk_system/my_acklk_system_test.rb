class MyAcklkSystem::MyAcklkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklkSystem::MyAcklkSystem
  end

end
