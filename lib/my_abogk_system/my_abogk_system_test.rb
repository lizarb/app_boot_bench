class MyAbogkSystem::MyAbogkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogkSystem::MyAbogkSystem
  end

end
