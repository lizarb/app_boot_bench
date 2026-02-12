class MyAbkusSystem::MyAbkusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkusSystem::MyAbkusSystem
  end

end
