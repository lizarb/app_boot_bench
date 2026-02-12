class MyAajriSystem::MyAajriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajriSystem::MyAajriSystem
  end

end
