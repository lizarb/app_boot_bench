class MyAbevoSystem::MyAbevoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevoSystem::MyAbevoSystem
  end

end
