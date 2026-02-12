class MyAbwfwSystem::MyAbwfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfwSystem::MyAbwfwSystem
  end

end
