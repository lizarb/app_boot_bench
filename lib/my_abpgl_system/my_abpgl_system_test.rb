class MyAbpglSystem::MyAbpglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpglSystem::MyAbpglSystem
  end

end
