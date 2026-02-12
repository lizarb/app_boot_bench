class MyAbslwSystem::MyAbslwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslwSystem::MyAbslwSystem
  end

end
