class MyAbpnoSystem::MyAbpnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnoSystem::MyAbpnoSystem
  end

end
