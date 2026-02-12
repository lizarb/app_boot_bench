class MyAbpogSystem::MyAbpogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpogSystem::MyAbpogSystem
  end

end
