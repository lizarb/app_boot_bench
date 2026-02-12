class MyAbcmkSystem::MyAbcmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmkSystem::MyAbcmkSystem
  end

end
