class MyAbphnSystem::MyAbphnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphnSystem::MyAbphnSystem
  end

end
