class MyAbckhSystem::MyAbckhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckhSystem::MyAbckhSystem
  end

end
