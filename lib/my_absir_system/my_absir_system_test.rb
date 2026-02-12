class MyAbsirSystem::MyAbsirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsirSystem::MyAbsirSystem
  end

end
