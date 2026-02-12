class MyAbenaSystem::MyAbenaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenaSystem::MyAbenaSystem
  end

end
