class MyAbyrfSystem::MyAbyrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrfSystem::MyAbyrfSystem
  end

end
