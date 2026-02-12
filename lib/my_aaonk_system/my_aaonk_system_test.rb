class MyAaonkSystem::MyAaonkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonkSystem::MyAaonkSystem
  end

end
