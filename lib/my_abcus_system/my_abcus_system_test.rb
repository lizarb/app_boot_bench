class MyAbcusSystem::MyAbcusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcusSystem::MyAbcusSystem
  end

end
