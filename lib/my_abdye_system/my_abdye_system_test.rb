class MyAbdyeSystem::MyAbdyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyeSystem::MyAbdyeSystem
  end

end
