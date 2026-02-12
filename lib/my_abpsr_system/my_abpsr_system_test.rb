class MyAbpsrSystem::MyAbpsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsrSystem::MyAbpsrSystem
  end

end
