class MyAbhdkSystem::MyAbhdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdkSystem::MyAbhdkSystem
  end

end
