class MyAbpaqSystem::MyAbpaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpaqSystem::MyAbpaqSystem
  end

end
