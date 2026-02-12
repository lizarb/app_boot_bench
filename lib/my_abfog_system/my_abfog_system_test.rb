class MyAbfogSystem::MyAbfogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfogSystem::MyAbfogSystem
  end

end
