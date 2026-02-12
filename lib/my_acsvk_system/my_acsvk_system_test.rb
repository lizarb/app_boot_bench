class MyAcsvkSystem::MyAcsvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvkSystem::MyAcsvkSystem
  end

end
