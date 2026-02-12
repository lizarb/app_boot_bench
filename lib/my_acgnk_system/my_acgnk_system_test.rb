class MyAcgnkSystem::MyAcgnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnkSystem::MyAcgnkSystem
  end

end
