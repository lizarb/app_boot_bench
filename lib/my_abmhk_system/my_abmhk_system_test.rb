class MyAbmhkSystem::MyAbmhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhkSystem::MyAbmhkSystem
  end

end
