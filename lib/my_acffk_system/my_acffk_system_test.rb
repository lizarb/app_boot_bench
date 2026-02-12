class MyAcffkSystem::MyAcffkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffkSystem::MyAcffkSystem
  end

end
