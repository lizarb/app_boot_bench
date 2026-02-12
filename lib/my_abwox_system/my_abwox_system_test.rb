class MyAbwoxSystem::MyAbwoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwoxSystem::MyAbwoxSystem
  end

end
