class MyAcohkSystem::MyAcohkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohkSystem::MyAcohkSystem
  end

end
