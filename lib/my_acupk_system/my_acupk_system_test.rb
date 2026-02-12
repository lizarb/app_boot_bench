class MyAcupkSystem::MyAcupkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupkSystem::MyAcupkSystem
  end

end
