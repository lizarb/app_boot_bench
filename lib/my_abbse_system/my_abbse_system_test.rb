class MyAbbseSystem::MyAbbseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbseSystem::MyAbbseSystem
  end

end
