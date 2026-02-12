class MyAbvvoSystem::MyAbvvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvoSystem::MyAbvvoSystem
  end

end
