class MyAabhuSystem::MyAabhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhuSystem::MyAabhuSystem
  end

end
