class MyAbkafSystem::MyAbkafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkafSystem::MyAbkafSystem
  end

end
