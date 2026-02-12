class MyAbltsSystem::MyAbltsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltsSystem::MyAbltsSystem
  end

end
