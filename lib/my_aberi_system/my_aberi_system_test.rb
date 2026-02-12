class MyAberiSystem::MyAberiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberiSystem::MyAberiSystem
  end

end
