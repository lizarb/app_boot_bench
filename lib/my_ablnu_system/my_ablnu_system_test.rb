class MyAblnuSystem::MyAblnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnuSystem::MyAblnuSystem
  end

end
