class MyAcnbkSystem::MyAcnbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbkSystem::MyAcnbkSystem
  end

end
