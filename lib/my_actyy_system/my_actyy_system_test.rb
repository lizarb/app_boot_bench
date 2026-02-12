class MyActyySystem::MyActyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyySystem::MyActyySystem
  end

end
