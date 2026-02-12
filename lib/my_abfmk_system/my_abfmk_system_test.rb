class MyAbfmkSystem::MyAbfmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmkSystem::MyAbfmkSystem
  end

end
