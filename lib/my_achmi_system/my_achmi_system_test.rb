class MyAchmiSystem::MyAchmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmiSystem::MyAchmiSystem
  end

end
