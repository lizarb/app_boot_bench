class MyAbyxnSystem::MyAbyxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxnSystem::MyAbyxnSystem
  end

end
