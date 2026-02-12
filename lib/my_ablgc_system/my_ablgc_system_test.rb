class MyAblgcSystem::MyAblgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgcSystem::MyAblgcSystem
  end

end
