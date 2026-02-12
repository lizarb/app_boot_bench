class MyAcalqSystem::MyAcalqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalqSystem::MyAcalqSystem
  end

end
