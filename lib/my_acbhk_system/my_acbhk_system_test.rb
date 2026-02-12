class MyAcbhkSystem::MyAcbhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhkSystem::MyAcbhkSystem
  end

end
