class MyAbksnSystem::MyAbksnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksnSystem::MyAbksnSystem
  end

end
