class MyAaelkSystem::MyAaelkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelkSystem::MyAaelkSystem
  end

end
