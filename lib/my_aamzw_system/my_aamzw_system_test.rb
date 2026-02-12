class MyAamzwSystem::MyAamzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzwSystem::MyAamzwSystem
  end

end
