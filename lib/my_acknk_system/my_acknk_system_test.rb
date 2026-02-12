class MyAcknkSystem::MyAcknkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknkSystem::MyAcknkSystem
  end

end
