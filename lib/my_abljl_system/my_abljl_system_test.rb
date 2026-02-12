class MyAbljlSystem::MyAbljlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljlSystem::MyAbljlSystem
  end

end
