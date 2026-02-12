class MyAblaoSystem::MyAblaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblaoSystem::MyAblaoSystem
  end

end
