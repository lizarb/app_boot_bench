class MyAaupnSystem::MyAaupnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupnSystem::MyAaupnSystem
  end

end
