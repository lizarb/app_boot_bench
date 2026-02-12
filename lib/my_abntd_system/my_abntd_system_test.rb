class MyAbntdSystem::MyAbntdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntdSystem::MyAbntdSystem
  end

end
