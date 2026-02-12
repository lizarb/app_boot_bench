class MyAbpygSystem::MyAbpygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpygSystem::MyAbpygSystem
  end

end
