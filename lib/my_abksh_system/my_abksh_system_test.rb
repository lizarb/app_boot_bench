class MyAbkshSystem::MyAbkshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkshSystem::MyAbkshSystem
  end

end
