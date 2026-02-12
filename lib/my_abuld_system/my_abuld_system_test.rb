class MyAbuldSystem::MyAbuldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuldSystem::MyAbuldSystem
  end

end
