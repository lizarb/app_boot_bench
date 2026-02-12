class MyAbprgSystem::MyAbprgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprgSystem::MyAbprgSystem
  end

end
