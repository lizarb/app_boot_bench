class MyAbwofSystem::MyAbwofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwofSystem::MyAbwofSystem
  end

end
