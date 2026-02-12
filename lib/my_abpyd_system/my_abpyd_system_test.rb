class MyAbpydSystem::MyAbpydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpydSystem::MyAbpydSystem
  end

end
