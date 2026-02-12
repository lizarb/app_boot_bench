class MyAcogkSystem::MyAcogkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogkSystem::MyAcogkSystem
  end

end
