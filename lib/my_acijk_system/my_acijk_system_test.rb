class MyAcijkSystem::MyAcijkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijkSystem::MyAcijkSystem
  end

end
