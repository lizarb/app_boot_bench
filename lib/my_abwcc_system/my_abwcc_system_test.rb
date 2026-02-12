class MyAbwccSystem::MyAbwccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwccSystem::MyAbwccSystem
  end

end
