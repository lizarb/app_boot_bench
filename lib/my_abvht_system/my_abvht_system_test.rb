class MyAbvhtSystem::MyAbvhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhtSystem::MyAbvhtSystem
  end

end
