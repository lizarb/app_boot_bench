class MyAblstSystem::MyAblstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblstSystem::MyAblstSystem
  end

end
