class MyAbpqdSystem::MyAbpqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqdSystem::MyAbpqdSystem
  end

end
