class MyAbwpwSystem::MyAbwpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpwSystem::MyAbwpwSystem
  end

end
