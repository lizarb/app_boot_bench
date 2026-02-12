class MyAbvpkSystem::MyAbvpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpkSystem::MyAbvpkSystem
  end

end
