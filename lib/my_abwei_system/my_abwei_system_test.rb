class MyAbweiSystem::MyAbweiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbweiSystem::MyAbweiSystem
  end

end
