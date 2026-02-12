class MyAccjkSystem::MyAccjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjkSystem::MyAccjkSystem
  end

end
