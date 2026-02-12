class MyAbwrwSystem::MyAbwrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrwSystem::MyAbwrwSystem
  end

end
