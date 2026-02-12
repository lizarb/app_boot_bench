class MyAbkpaSystem::MyAbkpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpaSystem::MyAbkpaSystem
  end

end
