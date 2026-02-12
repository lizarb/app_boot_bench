class MyAbwttSystem::MyAbwttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwttSystem::MyAbwttSystem
  end

end
