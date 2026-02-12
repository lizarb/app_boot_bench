class MyAbwmiSystem::MyAbwmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmiSystem::MyAbwmiSystem
  end

end
