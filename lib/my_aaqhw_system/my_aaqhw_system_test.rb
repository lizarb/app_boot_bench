class MyAaqhwSystem::MyAaqhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhwSystem::MyAaqhwSystem
  end

end
