class MyAbfpkSystem::MyAbfpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpkSystem::MyAbfpkSystem
  end

end
