class MyAbpvaSystem::MyAbpvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvaSystem::MyAbpvaSystem
  end

end
