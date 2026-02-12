class MyAbwpkSystem::MyAbwpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpkSystem::MyAbwpkSystem
  end

end
