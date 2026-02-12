class MyAbmpdSystem::MyAbmpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpdSystem::MyAbmpdSystem
  end

end
