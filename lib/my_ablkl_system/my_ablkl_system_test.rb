class MyAblklSystem::MyAblklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblklSystem::MyAblklSystem
  end

end
