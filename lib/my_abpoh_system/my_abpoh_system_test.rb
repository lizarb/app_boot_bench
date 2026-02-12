class MyAbpohSystem::MyAbpohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpohSystem::MyAbpohSystem
  end

end
