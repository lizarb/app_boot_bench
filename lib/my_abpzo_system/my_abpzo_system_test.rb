class MyAbpzoSystem::MyAbpzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzoSystem::MyAbpzoSystem
  end

end
