class MyAbxecSystem::MyAbxecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxecSystem::MyAbxecSystem
  end

end
