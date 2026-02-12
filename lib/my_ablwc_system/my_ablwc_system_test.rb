class MyAblwcSystem::MyAblwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwcSystem::MyAblwcSystem
  end

end
