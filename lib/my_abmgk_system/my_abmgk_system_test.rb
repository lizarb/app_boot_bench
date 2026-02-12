class MyAbmgkSystem::MyAbmgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgkSystem::MyAbmgkSystem
  end

end
