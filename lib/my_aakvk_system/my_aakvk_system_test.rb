class MyAakvkSystem::MyAakvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvkSystem::MyAakvkSystem
  end

end
