class MyAbwcrSystem::MyAbwcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcrSystem::MyAbwcrSystem
  end

end
