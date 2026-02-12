class MyAblbsSystem::MyAblbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbsSystem::MyAblbsSystem
  end

end
