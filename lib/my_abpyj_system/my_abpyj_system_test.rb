class MyAbpyjSystem::MyAbpyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyjSystem::MyAbpyjSystem
  end

end
