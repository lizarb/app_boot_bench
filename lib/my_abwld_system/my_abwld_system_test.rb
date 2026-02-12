class MyAbwldSystem::MyAbwldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwldSystem::MyAbwldSystem
  end

end
