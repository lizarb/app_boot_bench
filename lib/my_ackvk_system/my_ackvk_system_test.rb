class MyAckvkSystem::MyAckvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvkSystem::MyAckvkSystem
  end

end
