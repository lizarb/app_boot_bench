class MyAblbcSystem::MyAblbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbcSystem::MyAblbcSystem
  end

end
