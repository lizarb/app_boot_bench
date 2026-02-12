class MyAcntdSystem::MyAcntdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntdSystem::MyAcntdSystem
  end

end
