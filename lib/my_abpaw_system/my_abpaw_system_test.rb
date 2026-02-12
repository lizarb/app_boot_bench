class MyAbpawSystem::MyAbpawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpawSystem::MyAbpawSystem
  end

end
