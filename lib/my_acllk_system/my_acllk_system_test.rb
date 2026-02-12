class MyAcllkSystem::MyAcllkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllkSystem::MyAcllkSystem
  end

end
