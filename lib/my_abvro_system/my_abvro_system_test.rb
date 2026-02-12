class MyAbvroSystem::MyAbvroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvroSystem::MyAbvroSystem
  end

end
