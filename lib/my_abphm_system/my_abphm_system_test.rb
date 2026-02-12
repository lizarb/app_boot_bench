class MyAbphmSystem::MyAbphmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphmSystem::MyAbphmSystem
  end

end
