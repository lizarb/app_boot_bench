class MyAbmvoSystem::MyAbmvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvoSystem::MyAbmvoSystem
  end

end
