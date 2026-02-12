class MyAbiwdSystem::MyAbiwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwdSystem::MyAbiwdSystem
  end

end
