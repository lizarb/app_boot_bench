class MyAchlkSystem::MyAchlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlkSystem::MyAchlkSystem
  end

end
