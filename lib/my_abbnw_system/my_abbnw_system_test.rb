class MyAbbnwSystem::MyAbbnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnwSystem::MyAbbnwSystem
  end

end
