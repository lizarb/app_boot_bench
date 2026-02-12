class MyAcuznSystem::MyAcuznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuznSystem::MyAcuznSystem
  end

end
