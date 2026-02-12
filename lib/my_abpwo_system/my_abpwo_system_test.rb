class MyAbpwoSystem::MyAbpwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwoSystem::MyAbpwoSystem
  end

end
