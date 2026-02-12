class MyAbmquSystem::MyAbmquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmquSystem::MyAbmquSystem
  end

end
