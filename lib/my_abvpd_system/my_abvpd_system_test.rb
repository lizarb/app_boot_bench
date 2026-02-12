class MyAbvpdSystem::MyAbvpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpdSystem::MyAbvpdSystem
  end

end
