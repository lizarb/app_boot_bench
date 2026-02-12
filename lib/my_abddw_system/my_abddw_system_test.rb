class MyAbddwSystem::MyAbddwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddwSystem::MyAbddwSystem
  end

end
