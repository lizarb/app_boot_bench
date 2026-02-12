class MyAcppkSystem::MyAcppkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppkSystem::MyAcppkSystem
  end

end
