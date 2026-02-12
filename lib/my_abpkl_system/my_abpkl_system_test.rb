class MyAbpklSystem::MyAbpklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpklSystem::MyAbpklSystem
  end

end
