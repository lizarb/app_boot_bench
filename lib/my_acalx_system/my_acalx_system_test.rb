class MyAcalxSystem::MyAcalxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalxSystem::MyAcalxSystem
  end

end
