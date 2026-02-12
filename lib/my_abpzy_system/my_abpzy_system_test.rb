class MyAbpzySystem::MyAbpzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzySystem::MyAbpzySystem
  end

end
