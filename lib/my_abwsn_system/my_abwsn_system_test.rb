class MyAbwsnSystem::MyAbwsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsnSystem::MyAbwsnSystem
  end

end
