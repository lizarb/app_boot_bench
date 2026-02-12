class MyAcbizSystem::MyAcbizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbizSystem::MyAcbizSystem
  end

end
