class MyAbdboSystem::MyAbdboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdboSystem::MyAbdboSystem
  end

end
