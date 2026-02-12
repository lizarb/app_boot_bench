class MyAbrbwSystem::MyAbrbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbwSystem::MyAbrbwSystem
  end

end
